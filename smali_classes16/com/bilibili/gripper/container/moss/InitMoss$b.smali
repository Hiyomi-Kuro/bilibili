.class public final Lcom/bilibili/gripper/container/moss/InitMoss$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgh1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/moss/InitMoss;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/gripper/container/moss/InitMoss$b",
        "Lgh1/b$a;",
        "",
        "encoded",
        "",
        "e",
        "bytes",
        "f",
        "fullName",
        "c",
        "tag",
        "message",
        "Lgf3/s;",
        "",
        "t",
        "clazz",
        "d",
        "value",
        "a",
        "",
        "b",
        "()Z",
        "debug",
        "moss-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/moss/InitMoss;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/moss/InitMoss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$b;->a:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%7E"

    .line 8
    .line 9
    const-string v3, "~"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v8, "+"

    .line 19
    .line 20
    const-string v9, "%20"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "*"

    .line 30
    .line 31
    const-string v2, "%2A"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$b;->a:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/grpc/ProtoToJavaDescriptors;->a:Lcom/bilibili/grpc/ProtoToJavaDescriptors;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/grpc/ProtoToJavaDescriptors;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/grpc/JavaToProtoDescriptors;->a:Lcom/bilibili/grpc/JavaToProtoDescriptors;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/grpc/JavaToProtoDescriptors;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$b;->a:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->v(Lcom/bilibili/gripper/container/moss/InitMoss;)Lr31/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$b;->a:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->v(Lcom/bilibili/gripper/container/moss/InitMoss;)Lr31/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public f([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
