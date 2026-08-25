.class final Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService$createProfessionalFieldComponent$3$1$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService$createProfessionalFieldComponent$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService$createProfessionalFieldComponent$3$1$2$a;->a:Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "sideEffect -> "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "UgcProfessionalFieldService$createProfessionalFieldComponent$3$1$2$1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "emit"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x5b

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "mallVD"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "] "

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    instance-of p2, p1, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a$a;

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService$createProfessionalFieldComponent$3$1$2$a;->a:Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;

    .line 101
    .line 102
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a$a;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;->h(Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a$a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object p2, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a$b;->a:Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a$b;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService$createProfessionalFieldComponent$3$1$2$a;->a:Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;->i(Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService$createProfessionalFieldComponent$3$1$2$a;->a(Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
