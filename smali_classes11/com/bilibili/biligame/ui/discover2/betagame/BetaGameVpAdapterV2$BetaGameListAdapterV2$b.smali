.class public final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b;",
        "Lot3/a;",
        "",
        "data",
        "",
        "hasDays",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTvTime",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "c",
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
.field public static final c:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b$a;

.field public static final d:I


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b;->c:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Qj:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J3(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 p2, 0x9

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
