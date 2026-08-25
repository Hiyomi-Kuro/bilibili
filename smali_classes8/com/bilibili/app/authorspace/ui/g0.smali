.class public final synthetic Lcom/bilibili/app/authorspace/ui/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;

.field public final synthetic d:I

.field public final synthetic e:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;ILcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/g0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/g0;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/app/authorspace/ui/g0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/g0;->e:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/g0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/g0;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/app/authorspace/ui/g0;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/g0;->e:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->I3(Ljava/lang/String;JLcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;ILcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
