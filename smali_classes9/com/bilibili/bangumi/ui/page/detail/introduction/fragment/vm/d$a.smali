.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "position",
        "",
        "titleText",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "changeCurrentItem",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Lsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;-><init>(Landroid/content/Context;ILsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;->l0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
