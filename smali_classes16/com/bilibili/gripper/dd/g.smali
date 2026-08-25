.class public final Lcom/bilibili/gripper/dd/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lj31/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0002\u001a\u00020\u0001H\u0007J\u0012\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/gripper/dd/g;",
        "Lj31/b;",
        "a",
        "",
        "Lcom/bilibili/lib/dd/d;",
        "get",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj31/b;
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "GDDPropertiesProvider"
    .end annotation

    .line 1
    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/dd/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/lib/dd/d;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/dd/r;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/r;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/gripper/dd/f;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/f;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/gripper/dd/q;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/q;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/gripper/dd/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/e;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/gripper/dd/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/gripper/dd/a;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/gripper/dd/o;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/o;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/gripper/dd/m;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/m;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/gripper/dd/k;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/k;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/gripper/dd/j;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/j;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/gripper/dd/i;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/i;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/gripper/dd/l;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/l;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/gripper/dd/s;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/s;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/gripper/dd/p;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/p;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/gripper/dd/h;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/h;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/gripper/dd/d;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/bilibili/gripper/dd/d;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
