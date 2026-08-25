.class public final synthetic Ldo/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;

.field public final synthetic b:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

.field public final synthetic c:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo/b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ldo/b;->b:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 7
    .line 8
    iput-object p3, p0, Ldo/b;->c:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 9
    .line 10
    iput-wide p4, p0, Ldo/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldo/b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ldo/b;->b:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 4
    .line 5
    iget-object v2, p0, Ldo/b;->c:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 6
    .line 7
    iget-wide v3, p0, Ldo/b;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Dx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;JLcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
