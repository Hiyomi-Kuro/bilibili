.class public final Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/LineTipTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineTipsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R;\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "S3",
        "R3",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "i",
        "Lgf3/h;",
        "b4",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroid/widget/TextView;",
        "c4",
        "()Landroid/widget/TextView;",
        "triTvTime",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lgf3/h;

.field private final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder$mReportParam$2;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;->i:Lgf3/h;

    .line 11
    .line 12
    sget p2, Lz21/b;->T9:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method private final b4()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;->b4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;->b4()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/bilibili/biligame/detail/template/LineTipTemplate;->h:Lcom/bilibili/biligame/detail/template/LineTipTemplate$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/biligame/detail/template/LineTipTemplate$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "game_base_id"

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "game-ball.game-detail-page.open-download-time.coming-soon.show"

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;->b4()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LineTipTemplate$LineTipsViewHolder;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
