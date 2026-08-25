.class public Lk93/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lk93/a;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk93/b;->a:Lk93/a;

    .line 6
    .line 7
    sget v0, Lcom/bilibili/lib/fasthybrid/k;->Y:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk93/a;

    .line 24
    .line 25
    iput-object p1, p0, Lk93/b;->a:Lk93/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method
