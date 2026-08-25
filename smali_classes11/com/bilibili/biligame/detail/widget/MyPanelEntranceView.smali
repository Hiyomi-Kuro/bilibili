.class public final Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;",
        "Landroid/widget/FrameLayout;",
        "",
        "iconUrl",
        "",
        "count",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/biligame/widget/user/UserAvatarView;",
        "Lcom/bilibili/biligame/widget/user/UserAvatarView;",
        "ivIconEntry",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvUnreadCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final a:Lcom/bilibili/biligame/widget/user/UserAvatarView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lz21/c;->H1:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lz21/b;->M2:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/user/UserAvatarView;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->a:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    sget p1, Lz21/b;->ca:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->a:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x3e

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-lez p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    if-gt p1, p2, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x64

    .line 28
    .line 29
    if-ge p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0x63

    .line 51
    .line 52
    if-le p2, p1, :cond_1

    .line 53
    .line 54
    const-string p1, "\u00b7\u00b7\u00b7"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/MyPanelEntranceView;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
