.class public final synthetic Lcom/bilibili/upper/module/cover_v2/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;


# direct methods
.method public synthetic constructor <init>(DDDDLcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->d:D

    .line 11
    .line 12
    iput-object p9, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->e:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->d:D

    .line 8
    .line 9
    iget-object v8, p0, Lcom/bilibili/upper/module/cover_v2/service/a;->e:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a(DDDDLcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
