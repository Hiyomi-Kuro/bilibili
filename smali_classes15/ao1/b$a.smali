.class public Lao1/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lao1/b$d;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
