.class public final synthetic Lqy0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lqy0/d;

.field public final synthetic b:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lqy0/d;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy0/c;->a:Lqy0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqy0/c;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy0/c;->a:Lqy0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqy0/c;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lqy0/d;->a(Lqy0/d;Lsf3/l;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
