.class public final synthetic Lgg1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/moss/api/MossHttpRule;

.field public final synthetic b:Lgg1/c;

.field public final synthetic c:Lio/grpc/MethodDescriptor;

.field public final synthetic d:Lcom/google/protobuf/GeneratedMessageLite;

.field public final synthetic e:Lcom/bilibili/lib/moss/api/MossResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/moss/api/MossHttpRule;Lgg1/c;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg1/a;->a:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 5
    .line 6
    iput-object p2, p0, Lgg1/a;->b:Lgg1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lgg1/a;->c:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Lgg1/a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    iput-object p5, p0, Lgg1/a;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgg1/a;->a:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    iget-object v1, p0, Lgg1/a;->b:Lgg1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lgg1/a;->c:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Lgg1/a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    iget-object v4, p0, Lgg1/a;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lgg1/c;->e(Lcom/bilibili/lib/moss/api/MossHttpRule;Lgg1/c;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
