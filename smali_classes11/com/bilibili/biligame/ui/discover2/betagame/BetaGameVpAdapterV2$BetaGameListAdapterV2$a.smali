.class public final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a;
.super Lot3/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lot3/a;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0012B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a;",
        "Lot3/a;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "",
        "size",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "mFooterRoot",
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
.field public static final c:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a$a;

.field public static final d:I


# instance fields
.field private final b:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a;->c:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a;->d:I

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
    sget p2, Lcom/bilibili/biligame/p;->ra:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public J3(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$a;->J3(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
