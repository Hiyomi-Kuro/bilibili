.class public final synthetic Lwk1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

.field public final synthetic b:Lwk1/d;

.field public final synthetic c:Lwk1/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lwk1/d;Lwk1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk1/c;->a:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lwk1/c;->b:Lwk1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lwk1/c;->c:Lwk1/d$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwk1/c;->a:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lwk1/c;->b:Lwk1/d;

    .line 4
    .line 5
    iget-object v2, p0, Lwk1/c;->c:Lwk1/d$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lwk1/d$a;->S0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lwk1/d;Lwk1/d$a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
