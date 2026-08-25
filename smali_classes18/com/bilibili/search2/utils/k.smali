.class public final synthetic Lcom/bilibili/search2/utils/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/utils/k;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/search2/utils/k;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/search2/utils/k;->c:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/search2/utils/k;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/k;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/search2/utils/k;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/search2/utils/k;->c:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/search2/utils/k;->d:Landroid/view/View;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/utils/SearchUtils;->c(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
