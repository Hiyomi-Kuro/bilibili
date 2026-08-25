.class public final synthetic Lil1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lil1/i;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lil1/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil1/a;->a:Lil1/i;

    .line 5
    .line 6
    iput-object p2, p0, Lil1/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil1/a;->a:Lil1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lil1/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lil1/i;->p(Lil1/i;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
