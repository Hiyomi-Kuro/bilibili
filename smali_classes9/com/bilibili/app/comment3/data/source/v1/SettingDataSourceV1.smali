.class public final Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwi/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$NetworkException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1;",
        "Lwi/k;",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "",
        "accessKey",
        "",
        "action",
        "Lcom/bilibili/app/comment3/data/api/ModifyCommentSubjectStatusResponse;",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "NetworkException",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/api/ModifyCommentSubjectStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$modify$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p3, v2}, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$modify$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
