.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;ZILsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->f:Lsf3/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/a;->f:Lsf3/l;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;->m(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;ZILsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
