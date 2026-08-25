.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/saveable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;,
        Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0002\u000f\u001fB1\u0012(\u0008\u0002\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u00040\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u0004\u0018\u00010\u0002H\u0002J%\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R4\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
        "Landroidx/compose/runtime/saveable/a;",
        "",
        "",
        "",
        "",
        "",
        "h",
        "key",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "c",
        "(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "a",
        "Ljava/util/Map;",
        "savedStates",
        "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;",
        "b",
        "registryHolders",
        "Landroidx/compose/runtime/saveable/b;",
        "Landroidx/compose/runtime/saveable/b;",
        "g",
        "()Landroidx/compose/runtime/saveable/b;",
        "i",
        "(Landroidx/compose/runtime/saveable/b;)V",
        "parentSaveableStateRegistry",
        "<init>",
        "(Ljava/util/Map;)V",
        "d",
        "RegistryHolder",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;

.field private static final e:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/saveable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lsf3/p;Lsf3/l;)Landroidx/compose/runtime/saveable/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e:Landroidx/compose/runtime/saveable/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Landroidx/compose/runtime/saveable/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:75)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    const/16 v0, 0xcf

    .line 87
    .line 88
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->E(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v0, v3, :cond_b

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/b;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "Type of the key "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_a
    :goto_5
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->d()Landroidx/compose/runtime/u1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->a()Landroidx/compose/runtime/saveable/b;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget v4, Landroidx/compose/runtime/v1;->i:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x70

    .line 171
    .line 172
    or-int/2addr v1, v4

    .line 173
    invoke-static {v3, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    or-int/2addr v3, v4

    .line 187
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    or-int/2addr v3, v4

    .line 192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v4, v2, :cond_d

    .line 203
    .line 204
    :cond_c
    new-instance v4, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;

    .line 205
    .line 206
    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v4, Lsf3/l;

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {v1, v4, p3, v0}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_f

    .line 235
    .line 236
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$2;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$2;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lsf3/p;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->c(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final g()Landroidx/compose/runtime/saveable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/saveable/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    return-void
.end method
