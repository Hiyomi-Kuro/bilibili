.class final Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicFollowVideo$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Px(Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;",
        "ctx",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onSwitchListener:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicFollowVideo$2$1$1;->$onSwitchListener:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsf3/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicFollowVideo$2$1$1;->invoke$lambda$1$lambda$0(Lsf3/l;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lsf3/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    invoke-direct {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicFollowVideo$2$1$1;->$onSwitchListener:Lsf3/l;

    sget v1, Lod/b;->b0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->setThumbTintList(I)V

    sget v1, Lod/b;->c0:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->setTrackTintList(I)V

    .line 5
    new-instance v1, Lcom/bilibili/topix/compose/create/e;

    invoke-direct {v1, p1}, Lcom/bilibili/topix/compose/create/e;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicFollowVideo$2$1$1;->invoke(Landroid/content/Context;)Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    move-result-object p1

    return-object p1
.end method
