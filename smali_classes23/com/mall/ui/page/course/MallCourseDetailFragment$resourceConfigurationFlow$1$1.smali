.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_resourceConfigurationFlow:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Lf2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lf2/b<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1$1;->$this_resourceConfigurationFlow:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1$1;->$listener:Lf2/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1$1;->$this_resourceConfigurationFlow:Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1$1;->$listener:Lf2/b;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Lf2/b;)V

    return-void
.end method
