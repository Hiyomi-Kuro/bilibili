.class public Lf01/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lf01/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf01/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf01/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf01/a;->a:Lf01/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lf01/a;->a:Lf01/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf01/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-object v0, Lf01/a;->a:Lf01/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lf01/e;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/widget/Toast;)V
    .locals 1

    .line 1
    sget-object v0, Lf01/a;->a:Lf01/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf01/e;->q(Landroid/widget/Toast;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
