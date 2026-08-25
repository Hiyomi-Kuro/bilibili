.class public final synthetic Lcom/mall/ui/page/course/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/b;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/course/j;->a:Lkotlinx/coroutines/channels/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/j;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1;->a(Lkotlinx/coroutines/channels/o;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
