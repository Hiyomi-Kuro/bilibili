.class public final Lcom/bilibili/search2/result/holder/ad/AdHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/holder/ad/AdHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/ad/AdHolder$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "delete",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "Lcom/bilibili/search2/result/holder/ad/AdHolder;",
        "a",
        "<init>",
        "()V",
        "search_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILsf3/l;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/search2/result/holder/ad/AdHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/adcommon/biz/search/g;",
            ")",
            "Lcom/bilibili/search2/result/holder/ad/AdHolder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/search/d;->a:Lcom/bilibili/adcommon/biz/search/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lcom/bilibili/adcommon/biz/search/d;->b(Landroid/view/ViewGroup;ILcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3}, Lcom/bilibili/search2/result/holder/ad/AdHolder;-><init>(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
