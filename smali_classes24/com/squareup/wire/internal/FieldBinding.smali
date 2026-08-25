.class public final Lcom/squareup/wire/internal/FieldBinding;
.super Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/FieldBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 L*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0001LBI\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008J\u0010KJ0\u0010\r\u001a\u0016\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000e2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001a\u00102\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u001a\u00105\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u0014\u0010:\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010-R\u001a\u0010;\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010 \u001a\u0004\u0008<\u0010\"R(\u0010=\u001a\u0016\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010?\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010A\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010E\u001a\u0006\u0012\u0002\u0008\u00030B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0006\u0012\u0002\u0008\u00030B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u0014\u0010H\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\"R\u0014\u0010I\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\"\u00a8\u0006M"
    }
    d2 = {
        "Lcom/squareup/wire/internal/FieldBinding;",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "Ljava/lang/Class;",
        "builderType",
        "Lcom/squareup/wire/WireField;",
        "wireField",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "getBuilderSetter",
        "Lkotlin/Function1;",
        "getBuilderGetter",
        "messageType",
        "getInstanceGetter",
        "builder",
        "value",
        "(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V",
        "set",
        "message",
        "get",
        "(Lcom/squareup/wire/Message;)Ljava/lang/Object;",
        "getFromBuilder",
        "(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Field;",
        "messageField",
        "Ljava/lang/reflect/Field;",
        "",
        "writeIdentityValues",
        "Z",
        "getWriteIdentityValues",
        "()Z",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "Lcom/squareup/wire/WireField$Label;",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "getLabel",
        "()Lcom/squareup/wire/WireField$Label;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "wireFieldJsonName",
        "getWireFieldJsonName",
        "declaredName",
        "getDeclaredName",
        "",
        "tag",
        "I",
        "getTag",
        "()I",
        "keyAdapterString",
        "adapterString",
        "redacted",
        "getRedacted",
        "builderSetter",
        "Lsf3/p;",
        "builderGetter",
        "Lsf3/l;",
        "instanceGetter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getKeyAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "keyAdapter",
        "getSingleAdapter",
        "singleAdapter",
        "isMap",
        "isMessage",
        "<init>",
        "(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/internal/FieldBinding$Companion;

.field private static final IS_GETTER_FIELD_NAME_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final adapterString:Ljava/lang/String;

.field private final builderGetter:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final builderSetter:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "TB;",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final classLoader:Ljava/lang/ClassLoader;

.field private final declaredName:Ljava/lang/String;

.field private final instanceGetter:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TM;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keyAdapterString:Ljava/lang/String;

.field private final label:Lcom/squareup/wire/WireField$Label;

.field private final messageField:Ljava/lang/reflect/Field;

.field private final name:Ljava/lang/String;

.field private final redacted:Z

.field private final tag:I

.field private final wireFieldJsonName:Ljava/lang/String;

.field private final writeIdentityValues:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/FieldBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/FieldBinding$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/internal/FieldBinding;->Companion:Lcom/squareup/wire/internal/FieldBinding$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^is[^a-z].*$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/squareup/wire/internal/FieldBinding;->IS_GETTER_FIELD_NAME_REGEX:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;Z",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;-><init>()V

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lcom/squareup/wire/internal/FieldBinding;->writeIdentityValues:Z

    iput-object p6, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 5
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->jsonName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->wireFieldJsonName:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    move-result p3

    iput p3, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 9
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    move-result p3

    iput-boolean p3, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 12
    invoke-direct {p0, p4, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderSetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lsf3/p;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->builderSetter:Lsf3/p;

    .line 13
    invoke-direct {p0, p4, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderGetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lsf3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderGetter:Lsf3/l;

    .line 14
    invoke-direct {p0, p2}, Lcom/squareup/wire/internal/FieldBinding;->getInstanceGetter(Ljava/lang/Class;)Lsf3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->instanceGetter:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/internal/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method public static final synthetic access$getMessageField$p(Lcom/squareup/wire/internal/FieldBinding;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBuilderGetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lsf3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/wire/WireField;",
            ")",
            "Lsf3/l<",
            "TB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/wire/KotlinConstructorBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$1;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$1;-><init>(Lcom/squareup/wire/WireField;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance p2, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$2;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$2;-><init>(Ljava/lang/reflect/Field;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    return-object p1

    .line 30
    :catch_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "No builder field "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x2e

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private final getBuilderSetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lsf3/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/wire/WireField;",
            ")",
            "Lsf3/p<",
            "TB;",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/wire/KotlinConstructorBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;-><init>(Lcom/squareup/wire/WireField;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p2, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance p2, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;-><init>(Ljava/lang/reflect/Method;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "No builder method "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x28

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x29

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    new-instance p2, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;-><init>(Ljava/lang/reflect/Field;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-object p1

    .line 123
    :catch_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "No builder field "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method private final getInstanceGetter(Ljava/lang/Class;)Lsf3/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lsf3/l<",
            "TM;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/squareup/wire/internal/FieldBinding;->IS_GETTER_FIELD_NAME_REGEX:Lkotlin/text/Regex;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "get"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$1;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;-><init>(Lcom/squareup/wire/internal/FieldBinding;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method


# virtual methods
.method public get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->instanceGetter:Lsf3/l;

    .line 2
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderGetter:Lsf3/l;

    .line 2
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedacted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public getWireFieldJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->wireFieldJsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteIdentityValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/wire/internal/FieldBinding;->writeIdentityValues:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lrf3/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-class v1, Lcom/squareup/wire/Message;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderSetter:Lsf3/p;

    .line 2
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a list type, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/z;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v0, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 15
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a map type, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method
