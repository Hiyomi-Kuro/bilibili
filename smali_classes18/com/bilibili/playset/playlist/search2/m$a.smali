.class final Lcom/bilibili/playset/playlist/search2/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/playlist/search2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/search2/m$a;",
        "",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "c",
        "()Landroid/widget/TextView;",
        "mText1",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mDelete",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "()Lcom/bilibili/magicasakura/widgets/TintView;",
        "mLine",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Landroid/view/View;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/playset/c2;->J1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search2/m$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/playset/c2;->y:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search2/m$a;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/playset/c2;->i0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/m$a;->c:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/m$a;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/magicasakura/widgets/TintView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/m$a;->c:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/m$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
