.class public final Lwj3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lwj3/a;",
        "",
        "Lcom/bapis/bilibili/metadata/restriction/Restriction;",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwj3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj3/a;->a:Lwj3/a;

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
.method public final a()Lcom/bapis/bilibili/metadata/restriction/Restriction;
    .locals 4

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/bilibili/app/comm/restrict/RestrictedMode;->a:Lcom/bilibili/app/comm/restrict/RestrictedMode;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->m(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/bapis/bilibili/metadata/restriction/ModeType;->TEENAGERS:Lcom/bapis/bilibili/metadata/restriction/ModeType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/bapis/bilibili/metadata/restriction/ModeType;->LESSONS:Lcom/bapis/bilibili/metadata/restriction/ModeType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lcom/bapis/bilibili/metadata/restriction/ModeType;->NORMAL:Lcom/bapis/bilibili/metadata/restriction/ModeType;

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/bapis/bilibili/metadata/restriction/Restriction;->newBuilder()Lcom/bapis/bilibili/metadata/restriction/Restriction$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/metadata/restriction/Restriction$b;->setTeenagersMode(Z)Lcom/bapis/bilibili/metadata/restriction/Restriction$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/metadata/restriction/Restriction$b;->setLessonsMode(Z)Lcom/bapis/bilibili/metadata/restriction/Restriction$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/metadata/restriction/Restriction$b;->setDisableRcmd(Z)Lcom/bapis/bilibili/metadata/restriction/Restriction$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/metadata/restriction/Restriction$b;->setTeenagersAge(I)Lcom/bapis/bilibili/metadata/restriction/Restriction$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/metadata/restriction/Restriction$b;->setMode(Lcom/bapis/bilibili/metadata/restriction/ModeType;)Lcom/bapis/bilibili/metadata/restriction/Restriction$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bapis/bilibili/metadata/restriction/Restriction;

    .line 68
    .line 69
    return-object v0
.end method
