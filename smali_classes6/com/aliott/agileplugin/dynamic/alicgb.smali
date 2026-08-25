.class public Lcom/aliott/agileplugin/dynamic/alicgb;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

.field public alicgb:Landroid/content/pm/ComponentInfo;

.field public alicgc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public alicgd:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/aliott/agileplugin/dynamic/alicgi;Landroid/content/pm/ComponentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    .line 7
    .line 8
    return-void
.end method
