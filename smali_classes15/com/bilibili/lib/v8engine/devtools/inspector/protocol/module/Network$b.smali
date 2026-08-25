.class public Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$InitiatorType;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
