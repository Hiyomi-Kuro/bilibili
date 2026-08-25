.class public final Lcom/bilibili/biligame/ui/set/download/holder/a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/set/download/holder/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001f\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0019\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/set/download/holder/a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/game/api/FlowsBean;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/widget/TextView;",
        "getTvText",
        "()Landroid/widget/TextView;",
        "tvText",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "getIvSelect",
        "()Landroid/widget/ImageView;",
        "ivSelect",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "k",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/biligame/ui/set/download/holder/a$a;

.field public static final l:I


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/set/download/holder/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/set/download/holder/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/set/download/holder/a;->k:Lcom/bilibili/biligame/ui/set/download/holder/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/set/download/holder/a;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Oj:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/set/download/holder/a;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->C7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/holder/a;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/game/api/FlowsBean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/game/api/FlowsBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "button_name"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/game/api/FlowsBean;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "wifi-auto-download-page"

    .line 39
    .line 40
    const-string v1, "mobile-network-download-settings"

    .line 41
    .line 42
    const-string v2, "home-mine-settings-page"

    .line 43
    .line 44
    invoke-static {v2, p2, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public final b4(Lcom/bilibili/game/api/FlowsBean;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/holder/a;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/game/api/FlowsBean;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/game/helper/DownloadConfigHelper;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/game/api/FlowsBean;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/ui/set/download/holder/a;->j:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/biligame/o;->E1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/set/download/holder/a;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lod/d;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
