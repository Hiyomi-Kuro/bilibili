.class public final Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010 R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "title",
        "b",
        "K3",
        "setText",
        "text",
        "c",
        "M3",
        "setVideoCount",
        "videoCount",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "I3",
        "()Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "setFavouredCheckBox",
        "(Lcom/bilibili/magicasakura/widgets/TintCheckBox;)V",
        "favouredCheckBox",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "J3",
        "()Landroid/view/View;",
        "setSplit",
        "(Landroid/view/View;)V",
        "split",
        "itemView",
        "<init>",
        "f",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->f:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lrr3/a;->s:I

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lrr3/a;->r:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lrr3/a;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lrr3/a;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 43
    .line 44
    sget v0, Lrr3/a;->o:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->e:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/magicasakura/widgets/TintCheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
