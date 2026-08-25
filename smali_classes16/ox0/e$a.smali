.class Lox0/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgm1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox0/e;->e()Lgm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lox0/e;


# direct methods
.method constructor <init>(Lox0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox0/e$a;->a:Lox0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgm1/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GENERIC"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SINA"

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x3

    .line 19
    iput p2, p1, Lgm1/a;->a:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput p2, p1, Lgm1/a;->a:I

    .line 24
    .line 25
    :goto_1
    return-void
.end method
