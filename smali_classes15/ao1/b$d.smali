.class public Lao1/b$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        order = 0x1
        required = true
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
