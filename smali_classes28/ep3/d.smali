.class public final synthetic Lep3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep3/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lep3/d;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lep3/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lep3/d;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/userfeedback/a;->f(Landroid/content/Context;Lsf3/l;Lx4/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
