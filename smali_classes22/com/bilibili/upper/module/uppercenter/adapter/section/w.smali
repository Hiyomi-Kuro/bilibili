.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapter/section/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;

.field public final synthetic c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/w;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/w;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/w;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/w;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/w;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/w;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/w;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;->I3(Ljava/util/List;Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
