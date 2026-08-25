.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002)*B%\u0012\u0006\u0010%\u001a\u00020$\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "",
        "index",
        "Lxf3/l;",
        "getRealSlicesOfParameters",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "isDefault",
        "Z",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "member",
        "Ljava/lang/reflect/Member;",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "slices",
        "[Lxf3/l;",
        "hasMfvcParameters",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "getParameterTypes",
        "()Ljava/util/List;",
        "parameterTypes",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "descriptor",
        "oldCaller",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

.field private final hasMfvcParameters:Z

.field private final isDefault:Z

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final slices:[Lxf3/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 5
    .line 6
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, v0

    .line 30
    :goto_0
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {p3, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 77
    .line 78
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->getBoundReceiver$kotlin_reflection()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 99
    .line 100
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-direct {v2, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v2

    .line 112
    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 113
    .line 114
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 119
    .line 120
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 131
    .line 132
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->substitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, v3, :cond_5

    .line 149
    .line 150
    :cond_4
    move-object p3, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 169
    .line 170
    sget-object p2, Lxf3/l;->e:Lxf3/l$a;

    .line 171
    .line 172
    invoke-virtual {p2}, Lxf3/l$a;->a()Lxf3/l;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-array v0, v1, [Ljava/util/List;

    .line 177
    .line 178
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lxf3/l;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_6
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 184
    .line 185
    const/4 v5, -0x1

    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/4 v5, 0x1

    .line 226
    :cond_b
    :goto_4
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 231
    .line 232
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getReceiverComponentsCount()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    neg-int p2, p2

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move p2, v5

    .line 239
    :goto_5
    sget-object v4, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    .line 240
    .line 241
    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$makeKotlinParameterTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsf3/l;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 246
    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    move-object v6, v4

    .line 250
    check-cast v6, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 268
    .line 269
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-int/2addr v7, v8

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    add-int/lit8 v7, v7, 0x1f

    .line 276
    .line 277
    div-int/lit8 v7, v7, 0x20

    .line 278
    .line 279
    add-int/2addr v7, v3

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    const/4 v7, 0x0

    .line 282
    :goto_7
    if-eqz v2, :cond_f

    .line 283
    .line 284
    move-object v2, p1

    .line 285
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 286
    .line 287
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    const/4 v2, 0x0

    .line 296
    :goto_8
    add-int/2addr v7, v2

    .line 297
    move-object v2, v4

    .line 298
    check-cast v2, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 316
    .line 317
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    add-int/2addr v6, v8

    .line 322
    goto :goto_9

    .line 323
    :cond_10
    add-int/2addr v6, p2

    .line 324
    add-int/2addr v6, v7

    .line 325
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 326
    .line 327
    invoke-static {p0, v6, p1, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$checkParametersSize(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr v2, v5

    .line 339
    invoke-static {p2, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    new-array v2, v6, [Ljava/util/List;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_a
    if-ge v7, v6, :cond_12

    .line 347
    .line 348
    invoke-virtual {p2}, Lxf3/j;->k()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {p2}, Lxf3/j;->l()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-gt v7, v9, :cond_11

    .line 357
    .line 358
    if-gt v8, v7, :cond_11

    .line 359
    .line 360
    sub-int v8, v7, v5

    .line 361
    .line 362
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 367
    .line 368
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getValueClassUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_b

    .line 377
    :cond_11
    move-object v8, v0

    .line 378
    :goto_b
    aput-object v8, v2, v7

    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 384
    .line 385
    invoke-direct {p1, p2, v2, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lxf3/l;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 386
    .line 387
    .line 388
    :goto_c
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 389
    .line 390
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 395
    .line 396
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 401
    .line 402
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getBoundReceiverComponents$kotlin_reflection()[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    array-length p3, p3

    .line 407
    goto :goto_d

    .line 408
    :cond_13
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 409
    .line 410
    if-eqz p3, :cond_14

    .line 411
    .line 412
    const/4 p3, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_14
    const/4 p3, 0x0

    .line 415
    :goto_d
    if-lez p3, :cond_15

    .line 416
    .line 417
    invoke-static {v1, p3}, Lxf3/q;->F(II)Lxf3/l;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    array-length v0, p1

    .line 429
    const/4 v2, 0x0

    .line 430
    :goto_e
    if-ge v2, v0, :cond_17

    .line 431
    .line 432
    aget-object v4, p1, v2

    .line 433
    .line 434
    if-eqz v4, :cond_16

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_f

    .line 441
    :cond_16
    const/4 v4, 0x1

    .line 442
    :goto_f
    add-int/2addr v4, p3

    .line 443
    invoke-static {p3, v4}, Lxf3/q;->F(II)Lxf3/l;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    move p3, v4

    .line 453
    goto :goto_e

    .line 454
    :cond_17
    invoke-static {p2}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/util/Collection;

    .line 459
    .line 460
    new-array p2, v1, [Lxf3/l;

    .line 461
    .line 462
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, [Lxf3/l;

    .line 467
    .line 468
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lxf3/l;

    .line 469
    .line 470
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 471
    .line 472
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lxf3/l;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    instance-of p2, p1, Ljava/util/Collection;

    .line 477
    .line 478
    if-eqz p2, :cond_18

    .line 479
    .line 480
    move-object p2, p1

    .line 481
    check-cast p2, Ljava/util/Collection;

    .line 482
    .line 483
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_18

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :cond_19
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_1b

    .line 499
    .line 500
    move-object p2, p1

    .line 501
    check-cast p2, Lkotlin/collections/e0;

    .line 502
    .line 503
    invoke-virtual {p2}, Lkotlin/collections/e0;->a()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 508
    .line 509
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    aget-object p2, p3, p2

    .line 514
    .line 515
    if-nez p2, :cond_1a

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-le p2, v3, :cond_19

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    :cond_1b
    :goto_11
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 526
    .line 527
    return-void
.end method

.method private static final data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lxf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getBox()Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lxf3/l;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    invoke-static {v3}, Lkotlin/collections/p;->d(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v7, :cond_1

    .line 45
    .line 46
    aget-object v9, p1, v8

    .line 47
    .line 48
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gt v7, v8, :cond_5

    .line 63
    .line 64
    :goto_1
    aget-object v9, v1, v7

    .line 65
    .line 66
    aget-object v10, p1, v7

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    check-cast v9, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v11, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    new-array v13, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v9, v3

    .line 113
    check-cast v9, Ljava/util/Collection;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_4
    if-eq v7, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v5

    .line 129
    invoke-static {p1}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-gt v0, v1, :cond_6

    .line 134
    .line 135
    :goto_5
    aget-object v7, p1, v0

    .line 136
    .line 137
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eq v0, v1, :cond_6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-static {v3}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    new-array v0, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_9

    .line 158
    :cond_7
    array-length v3, p1

    .line 159
    new-array v7, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_6
    if-ge v8, v3, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-gt v8, v10, :cond_b

    .line 173
    .line 174
    if-gt v9, v8, :cond_b

    .line 175
    .line 176
    aget-object v9, v1, v8

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-static {v9}, Lkotlin/collections/p;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/reflect/Method;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object v9, v4

    .line 188
    :goto_7
    aget-object v10, p1, v8

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    if-eqz v10, :cond_a

    .line 194
    .line 195
    new-array v11, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    aget-object v10, p1, v8

    .line 212
    .line 213
    :goto_8
    aput-object v10, v7, v8

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move-object p1, v7

    .line 219
    :goto_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne p1, v0, :cond_d

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_d
    if-eqz v2, :cond_f

    .line 233
    .line 234
    new-array v0, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v0, v6

    .line 237
    .line 238
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    move-object p1, v0

    .line 246
    :cond_f
    :goto_a
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRealSlicesOfParameters(I)Lxf3/l;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lxf3/l;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lxf3/l;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lxf3/l;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, Lxf3/l;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/j;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxf3/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    new-instance v0, Lxf3/l;

    .line 39
    .line 40
    invoke-direct {v0, p1, p1}, Lxf3/l;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
