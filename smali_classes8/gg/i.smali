.class public final synthetic Lgg/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lu51/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lu51/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/i;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/i;->b:Lu51/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/i;->b:Lu51/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lgg/j;->a(Landroid/app/Activity;Lu51/e;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
