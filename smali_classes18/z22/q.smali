.class public final synthetic Lz22/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lz22/m;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;ZZLz22/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz22/q;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz22/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lz22/q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz22/q;->d:Lz22/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz22/q;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz22/q;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lz22/q;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lz22/q;->d:Lz22/m;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lz22/m$g;->c(Landroid/animation/Animator;ZZLz22/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
