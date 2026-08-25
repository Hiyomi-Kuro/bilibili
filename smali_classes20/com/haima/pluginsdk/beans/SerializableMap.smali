.class public Lcom/haima/pluginsdk/beans/SerializableMap;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private serializableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/haima/pluginsdk/beans/SerializableMap;->serializableMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/SerializableMap;->serializableMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMap(Ljava/util/Map;)Lcom/haima/pluginsdk/beans/SerializableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/haima/pluginsdk/beans/SerializableMap<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/SerializableMap;->serializableMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
