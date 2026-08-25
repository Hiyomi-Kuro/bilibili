.class public final Lcom/bilibili/lib/permission/PermissionWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/permission/PermissionWrapper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "permission",
        "",
        "a",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "Landroid/app/Activity;",
        "host",
        "",
        "msgId",
        "c",
        "(Landroid/app/Activity;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/activity/h;",
        "activity",
        "permissions",
        "rationaleMsgId",
        "b",
        "(Landroidx/activity/h;[Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/h;",
        "getPermissionScope",
        "()Lkotlinx/coroutines/h0;",
        "permissionScope",
        "<init>",
        "()V",
        "permission-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/permission/PermissionWrapper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/permission/PermissionWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/permission/PermissionWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/permission/PermissionWrapper;->a:Lcom/bilibili/lib/permission/PermissionWrapper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/permission/PermissionWrapper$permissionScope$2;->INSTANCE:Lcom/bilibili/lib/permission/PermissionWrapper$permissionScope$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/permission/PermissionWrapper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/permission/PermissionImpl;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Landroid/app/Activity;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/permission/PermissionWrapper$showPermissionRationale$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/lib/permission/PermissionWrapper$showPermissionRationale$2;-><init>(Landroid/app/Activity;ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final b(Landroidx/activity/h;[Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;-><init>(Lcom/bilibili/lib/permission/PermissionWrapper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/activity/h;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/bilibili/lib/permission/PermissionImpl;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    if-nez p3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_a

    .line 97
    .line 98
    :goto_1
    invoke-static {p1, p2}, Lcom/bilibili/lib/permission/PermissionImpl;->k(Landroidx/activity/h;[Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_a

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 p3, 0x0

    .line 112
    :goto_2
    iput-object p1, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->label:I

    .line 117
    .line 118
    invoke-direct {p0, p1, p3, v0}, Lcom/bilibili/lib/permission/PermissionWrapper;->c(Landroid/app/Activity;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-ne p4, v1, :cond_8

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_8
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_c

    .line 132
    .line 133
    sget-object p3, Lcom/bilibili/lib/permission/PermissionImpl;->a:Lcom/bilibili/lib/permission/PermissionImpl;

    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    iput-object p4, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p4, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/lib/permission/PermissionImpl;->i(Landroidx/activity/h;[Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-ne p4, v1, :cond_9

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_9
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    sget-object p3, Lcom/bilibili/lib/permission/PermissionImpl;->a:Lcom/bilibili/lib/permission/PermissionImpl;

    .line 157
    .line 158
    iput v4, v0, Lcom/bilibili/lib/permission/PermissionWrapper$grantPermission$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/lib/permission/PermissionImpl;->i(Landroidx/activity/h;[Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-ne p4, v1, :cond_b

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_b
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_c
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
