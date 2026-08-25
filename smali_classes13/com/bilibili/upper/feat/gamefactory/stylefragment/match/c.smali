.class public final synthetic Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

.field public final synthetic b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

.field public final synthetic c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;->a:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;->a:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;->I3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
