.class public final Lcom/bilibili/grpc/ProtoToJavaDescriptors;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/grpc/ProtoToJavaDescriptors$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\t\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/grpc/ProtoToJavaDescriptors;",
        "",
        "",
        "fullName",
        "a",
        "Lcom/bilibili/grpc/ProtoToJavaDescriptors$a;",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/grpc/ProtoToJavaDescriptors$a;",
        "loader",
        "<init>",
        "()V",
        "moss-map-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/grpc/ProtoToJavaDescriptors;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/grpc/ProtoToJavaDescriptors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/grpc/ProtoToJavaDescriptors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/grpc/ProtoToJavaDescriptors;->a:Lcom/bilibili/grpc/ProtoToJavaDescriptors;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/grpc/ProtoToJavaDescriptors$loader$2;->INSTANCE:Lcom/bilibili/grpc/ProtoToJavaDescriptors$loader$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/grpc/ProtoToJavaDescriptors;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/bilibili/grpc/ProtoToJavaDescriptors$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/grpc/ProtoToJavaDescriptors;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/grpc/ProtoToJavaDescriptors$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/grpc/ProtoToJavaDescriptors;->b()Lcom/bilibili/grpc/ProtoToJavaDescriptors$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/grpc/ProtoToJavaDescriptors$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
