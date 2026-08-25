.class public abstract Lcom/bilibili/lib/plugin/model/context/PluginEntry;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mContext:Lcom/bilibili/lib/plugin/model/context/PluginContext;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/plugin/model/context/PluginContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/plugin/model/context/PluginEntry;->mContext:Lcom/bilibili/lib/plugin/model/context/PluginContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createBehaviour()Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
