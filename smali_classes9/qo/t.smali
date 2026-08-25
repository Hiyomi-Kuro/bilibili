.class public final synthetic Lqo/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lqo/f$c;

.field public final synthetic b:Z

.field public final synthetic c:Lqo/w;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqo/f$c;ZLqo/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/t;->a:Lqo/f$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqo/t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqo/t;->c:Lqo/w;

    .line 9
    .line 10
    iput-object p4, p0, Lqo/t;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqo/t;->a:Lqo/f$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqo/t;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqo/t;->c:Lqo/w;

    .line 6
    .line 7
    iget-object v3, p0, Lqo/t;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lqo/w;->a(Lqo/f$c;ZLqo/w;Landroid/content/Context;Lx4/g;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
