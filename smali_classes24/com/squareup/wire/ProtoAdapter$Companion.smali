.class public final Lcom/squareup/wire/ProtoAdapter$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001]B\t\u0008\u0002\u00a2\u0006\u0004\u0008[\u0010\\JB\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00070\u0004\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004H\u0007JH\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0014\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\"\u0014\u0008\u0002\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007JP\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0014\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\"\u0014\u0008\u0002\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007JX\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0014\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\"\u0014\u0008\u0002\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007Jb\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0014\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\"\u0014\u0008\u0002\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\"\u0008\u0008\u0001\u0010\u0017*\u00020\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007J/\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0010\u0008\u0001\u0010\n*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0006\u0010\u001a\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007J\u0014\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001d\u001a\u00020\u0010H\u0007J\u001e\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u001e\u0010,\u001a\u000c\u0012\u0008\u0012\u00060*j\u0002`+0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010 R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010 R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010 R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010 R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010 R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010 R\u001e\u0010>\u001a\u000c\u0012\u0008\u0012\u00060<j\u0002`=0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010 R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010 R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u0002010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010 R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010 R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u0002030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010 R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u0002050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010 R\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010 R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020/0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010 R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u0002010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010 R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010 R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u0002050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010 R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020/0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010 R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u0002010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010 R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u0002030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010 R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u0002050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010 R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010 R\u001c\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010 R \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010O0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010 R&\u0010Q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010 R\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010 R\u001c\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010 R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020/0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010 R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u0002010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010 R\u001c\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010 R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u0002030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010 R\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010 R\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010 \u00a8\u0006^"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoAdapter$Companion;",
        "",
        "K",
        "V",
        "Lcom/squareup/wire/ProtoAdapter;",
        "keyAdapter",
        "valueAdapter",
        "",
        "newMapAdapter",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Ljava/lang/Class;",
        "type",
        "newMessageAdapter",
        "",
        "typeUrl",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Lcom/squareup/wire/WireEnum;",
        "E",
        "Lcom/squareup/wire/EnumAdapter;",
        "newEnumAdapter",
        "message",
        "get",
        "(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;",
        "adapterString",
        "",
        "BOOL",
        "Lcom/squareup/wire/ProtoAdapter;",
        "BOOL_VALUE",
        "Lokio/ByteString;",
        "BYTES",
        "BYTES_VALUE",
        "",
        "DOUBLE",
        "",
        "DOUBLE_ARRAY",
        "DOUBLE_VALUE",
        "j$/time/Duration",
        "Lcom/squareup/wire/Duration;",
        "DURATION",
        "Lgf3/s;",
        "EMPTY",
        "",
        "FIXED32",
        "",
        "FIXED32_ARRAY",
        "",
        "FIXED64",
        "",
        "FIXED64_ARRAY",
        "",
        "FLOAT",
        "",
        "FLOAT_ARRAY",
        "FLOAT_VALUE",
        "j$/time/Instant",
        "Lcom/squareup/wire/Instant;",
        "INSTANT",
        "INT32",
        "INT32_ARRAY",
        "INT32_VALUE",
        "INT64",
        "INT64_ARRAY",
        "INT64_VALUE",
        "SFIXED32",
        "SFIXED32_ARRAY",
        "SFIXED64",
        "SFIXED64_ARRAY",
        "SINT32",
        "SINT32_ARRAY",
        "SINT64",
        "SINT64_ARRAY",
        "STRING",
        "STRING_VALUE",
        "",
        "STRUCT_LIST",
        "STRUCT_MAP",
        "",
        "STRUCT_NULL",
        "STRUCT_VALUE",
        "UINT32",
        "UINT32_ARRAY",
        "UINT32_VALUE",
        "UINT64",
        "UINT64_ARRAY",
        "UINT64_VALUE",
        "<init>",
        "()V",
        "UnsupportedTypeProtoAdapter",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lcom/squareup/wire/ProtoAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "**>;>(TM;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "#ADAPTER"

    const-string v1, "failed to access "

    :try_start_0
    const-string v2, "ADAPTER"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 4
    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/squareup/wire/ProtoAdapter;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const-string v0, "failed to access "

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 6
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/MapProtoAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 2
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p1

    return-object p1
.end method
