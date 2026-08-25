.class public final synthetic Lk22/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk22/a;

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Landroid/view/WindowManager;

.field public final synthetic u:Landroid/widget/FrameLayout;

.field public final synthetic v:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lk22/a;Landroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk22/c;->a:Lk22/a;

    move-object v1, p2

    iput-object v1, v0, Lk22/c;->b:Landroid/view/WindowManager$LayoutParams;

    move v1, p3

    iput v1, v0, Lk22/c;->c:I

    move v1, p4

    iput v1, v0, Lk22/c;->d:I

    move v1, p5

    iput v1, v0, Lk22/c;->e:I

    move v1, p6

    iput v1, v0, Lk22/c;->f:I

    move v1, p7

    iput v1, v0, Lk22/c;->g:I

    move v1, p8

    iput v1, v0, Lk22/c;->h:I

    move v1, p9

    iput v1, v0, Lk22/c;->i:I

    move v1, p10

    iput v1, v0, Lk22/c;->j:I

    move-object v1, p11

    iput-object v1, v0, Lk22/c;->k:Landroid/view/WindowManager$LayoutParams;

    move v1, p12

    iput v1, v0, Lk22/c;->l:I

    move v1, p13

    iput v1, v0, Lk22/c;->m:I

    move/from16 v1, p14

    iput v1, v0, Lk22/c;->n:I

    move/from16 v1, p15

    iput v1, v0, Lk22/c;->o:I

    move/from16 v1, p16

    iput v1, v0, Lk22/c;->p:I

    move/from16 v1, p17

    iput v1, v0, Lk22/c;->q:I

    move/from16 v1, p18

    iput v1, v0, Lk22/c;->r:I

    move/from16 v1, p19

    iput v1, v0, Lk22/c;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lk22/c;->t:Landroid/view/WindowManager;

    move-object/from16 v1, p21

    iput-object v1, v0, Lk22/c;->u:Landroid/widget/FrameLayout;

    move-object/from16 v1, p22

    iput-object v1, v0, Lk22/c;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    iget-object v1, v0, Lk22/c;->a:Lk22/a;

    .line 6
    .line 7
    iget-object v2, v0, Lk22/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget v3, v0, Lk22/c;->c:I

    .line 10
    .line 11
    iget v4, v0, Lk22/c;->d:I

    .line 12
    .line 13
    iget v5, v0, Lk22/c;->e:I

    .line 14
    .line 15
    iget v6, v0, Lk22/c;->f:I

    .line 16
    .line 17
    iget v7, v0, Lk22/c;->g:I

    .line 18
    .line 19
    iget v8, v0, Lk22/c;->h:I

    .line 20
    .line 21
    iget v9, v0, Lk22/c;->i:I

    .line 22
    .line 23
    iget v10, v0, Lk22/c;->j:I

    .line 24
    .line 25
    iget-object v11, v0, Lk22/c;->k:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iget v12, v0, Lk22/c;->l:I

    .line 28
    .line 29
    iget v13, v0, Lk22/c;->m:I

    .line 30
    .line 31
    iget v14, v0, Lk22/c;->n:I

    .line 32
    .line 33
    iget v15, v0, Lk22/c;->o:I

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lk22/c;->p:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lk22/c;->q:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lk22/c;->r:I

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lk22/c;->s:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lk22/c;->t:Landroid/view/WindowManager;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, Lk22/c;->u:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, Lk22/c;->v:Landroid/widget/ImageView;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-static/range {v1 .. v23}, Lk22/e;->b(Lk22/a;Landroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
