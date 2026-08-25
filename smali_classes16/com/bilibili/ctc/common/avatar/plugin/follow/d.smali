.class public final Lcom/bilibili/ctc/common/avatar/plugin/follow/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "isAttention",
        "",
        "mid",
        "Lkotlin/Function0;",
        "isLogin",
        "Lgf3/s;",
        "onFollowSuccess",
        "Ld62/h;",
        "b",
        "avatar-plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(ZJLsf3/a;Lsf3/a;)Ld62/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ctc/common/avatar/plugin/follow/d;->b(ZJLsf3/a;Lsf3/a;)Ld62/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ZJLsf3/a;Lsf3/a;)Ld62/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Ld62/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld62/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld62/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ld62/i$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v8, Lcom/bilibili/ctc/common/avatar/plugin/follow/d$a;

    .line 12
    .line 13
    invoke-direct {v8, p3, p4}, Lcom/bilibili/ctc/common/avatar/plugin/follow/d$a;-><init>(Lsf3/a;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v9

    .line 17
    move v3, p0

    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Ld62/i$b;-><init>(Landroid/view/View;ZJZILd62/h$g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ld62/i$b;->e()Ld62/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ld62/h;->p(Ld62/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
