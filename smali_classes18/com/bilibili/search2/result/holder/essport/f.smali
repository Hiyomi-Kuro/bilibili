.class public final synthetic Lcom/bilibili/search2/result/holder/essport/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/bilibili/search2/api/SearchSportItem;

.field public final synthetic i:I

.field public final synthetic j:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj;

.field public final synthetic k:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;JZLcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/search2/api/SearchSportItem;ILcom/bilibili/search2/api/SearchSportItem$MatchInfoObj;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/essport/f;->a:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/essport/f;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/essport/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/search2/result/holder/essport/f;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/bilibili/search2/result/holder/essport/f;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/search2/result/holder/essport/f;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/search2/result/holder/essport/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/search2/result/holder/essport/f;->h:Lcom/bilibili/search2/api/SearchSportItem;

    .line 19
    .line 20
    iput p10, p0, Lcom/bilibili/search2/result/holder/essport/f;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bilibili/search2/result/holder/essport/f;->j:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/bilibili/search2/result/holder/essport/f;->k:Lsf3/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/essport/f;->a:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/essport/f;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/essport/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/search2/result/holder/essport/f;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/search2/result/holder/essport/f;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/essport/f;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/essport/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/search2/result/holder/essport/f;->h:Lcom/bilibili/search2/api/SearchSportItem;

    .line 16
    .line 17
    iget v9, p0, Lcom/bilibili/search2/result/holder/essport/f;->i:I

    .line 18
    .line 19
    iget-object v10, p0, Lcom/bilibili/search2/result/holder/essport/f;->j:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/bilibili/search2/result/holder/essport/f;->k:Lsf3/a;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-static/range {v0 .. v12}, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;->b(Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;JZLcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/search2/api/SearchSportItem;ILcom/bilibili/search2/api/SearchSportItem$MatchInfoObj;Lsf3/a;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
