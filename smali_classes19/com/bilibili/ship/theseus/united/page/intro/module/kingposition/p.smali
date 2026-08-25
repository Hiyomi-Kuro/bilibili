.class public final synthetic Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

.field public final synthetic b:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

.field public final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->a:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->b:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->a:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->b:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/p;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->a(Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
