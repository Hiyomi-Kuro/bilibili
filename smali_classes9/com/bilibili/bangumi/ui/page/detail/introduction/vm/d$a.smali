.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d$a;",
        "",
        "Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;",
        "ep",
        "",
        "isFragment",
        "",
        "sectionIndex",
        "position",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;ZII)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;-><init>(Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;ZII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;->g0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;->f0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
