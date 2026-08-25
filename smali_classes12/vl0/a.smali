.class public Lvl0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvl0/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvl0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvl0/a$a;->j(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm70/a;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
