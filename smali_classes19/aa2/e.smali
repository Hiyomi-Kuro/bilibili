.class public Laa2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa2/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laa2/e;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laa2/e;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static b()Laa2/e;
    .locals 1

    .line 1
    sget-object v0, Laa2/e$a;->a:Laa2/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Laa2/e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    iget v0, p0, Laa2/e;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa2/e;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Laa2/e;->b:I

    .line 5
    .line 6
    return-void
.end method
