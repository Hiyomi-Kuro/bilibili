.class public final enum Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "",
        "type",
        "",
        "source",
        "",
        "desc",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getSource",
        "getType",
        "()I",
        "UPLOAD_DEFAULT",
        "SMART_MUSIC_SIMPLE",
        "OLD_H5_ANNUAL_POST",
        "H5_ANNUAL_POST",
        "H5_AI_POST",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

.field public static final enum H5_AI_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

.field public static final enum H5_ANNUAL_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

.field public static final enum OLD_H5_ANNUAL_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

.field public static final enum SMART_MUSIC_SIMPLE:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

.field public static final enum UPLOAD_DEFAULT:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->UPLOAD_DEFAULT:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->SMART_MUSIC_SIMPLE:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->OLD_H5_ANNUAL_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->H5_ANNUAL_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->H5_AI_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 2
    .line 3
    const-string v1, "UPLOAD_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "default"

    .line 8
    .line 9
    const-string v5, "\u9ed8\u8ba4"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->UPLOAD_DEFAULT:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 18
    .line 19
    const-string v8, "SMART_MUSIC_SIMPLE"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    const-string v11, "smart_music_simple"

    .line 24
    .line 25
    const-string v12, "\u667a\u80fd\u97f3\u4e50\u63a8\u8350\u5c0f\u6587\u4e0a\u4f20"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->SMART_MUSIC_SIMPLE:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 34
    .line 35
    const-string v2, "OLD_H5_ANNUAL_POST"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "old_h5_anual_post"

    .line 40
    .line 41
    const-string v6, "\u8001\u7684\u4e00\u952e\u6295\u7a3f"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->OLD_H5_ANNUAL_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 50
    .line 51
    const-string v8, "H5_ANNUAL_POST"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x3

    .line 55
    const-string v11, "h5_anual_post"

    .line 56
    .line 57
    const-string v12, "\u65b0\u7684\u4e00\u952e\u6295\u7a3f"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->H5_ANNUAL_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 66
    .line 67
    const-string v2, "H5_AI_POST"

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x4

    .line 71
    const-string v5, "h5_ai_post"

    .line 72
    .line 73
    const-string v6, "AI\u7ed8\u56fe\u6295\u7a3f"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->H5_AI_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->$values()[Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->$VALUES:[Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->$ENTRIES:Llf3/a;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->source:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->desc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->$VALUES:[Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->type:I

    .line 2
    .line 3
    return v0
.end method
