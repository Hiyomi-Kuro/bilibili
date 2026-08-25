.class public final Lim/session/service/o$$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/session/service/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lim/session/service/o$$b;",
        "",
        "Lcom/bapis/bilibili/app/im/v1/x0;",
        "prefixType",
        "Lim/session/service/o;",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lim/session/service/o$$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/im/v1/x0;)Lim/session/service/o;
    .locals 2

    .line 1
    sget-object v0, Lim/session/service/SummaryPrefixType;->Companion:Lim/session/service/SummaryPrefixType$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/x0;->getPrefixType()Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lim/session/service/SummaryPrefixType$a;->a(Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;)Lim/session/service/SummaryPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lim/session/service/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/x0;->getPrefixText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Lim/session/service/o;-><init>(Ljava/lang/String;Lim/session/service/SummaryPrefixType;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lim/session/service/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/session/service/o$$a;->a:Lim/session/service/o$$a;

    .line 2
    .line 3
    return-object v0
.end method
