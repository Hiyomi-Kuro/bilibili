.class public final Lcom/squareup/wire/RuntimeEnumAdapter$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/RuntimeEnumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/wire/RuntimeEnumAdapter$Companion;",
        "",
        "()V",
        "create",
        "Lcom/squareup/wire/RuntimeEnumAdapter;",
        "E",
        "Lcom/squareup/wire/WireEnum;",
        "enumType",
        "Ljava/lang/Class;",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/RuntimeEnumAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/RuntimeEnumAdapter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
