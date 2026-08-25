.class public final synthetic Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx82/f;

.field public final synthetic c:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;


# direct methods
.method public synthetic constructor <init>(JLx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;->b:Lx82/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;->c:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;->b:Lx82/f;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;->c:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->g(JLx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
