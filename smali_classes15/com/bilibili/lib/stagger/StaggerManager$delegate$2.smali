.class final Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/StaggerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/stagger/Stagger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lcom/bilibili/lib/stagger/Stagger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;->INSTANCE:Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/stagger/Stagger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    invoke-static {v0}, Lcom/bilibili/lib/stagger/i;->a(Lcom/bilibili/lib/stagger/StaggerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bilibili/lib/stagger/internal/StaggerClient;

    invoke-direct {v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bilibili/lib/stagger/a;

    invoke-direct {v0}, Lcom/bilibili/lib/stagger/a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/StaggerManager$delegate$2;->invoke()Lcom/bilibili/lib/stagger/Stagger;

    move-result-object v0

    return-object v0
.end method
