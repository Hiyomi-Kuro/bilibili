.class public Lorg/bouncycastle/asn1/cmc/CMCStatus;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# static fields
.field public static final confirmRequired:Lorg/bouncycastle/asn1/cmc/CMCStatus;

.field public static final failed:Lorg/bouncycastle/asn1/cmc/CMCStatus;

.field public static final noSupport:Lorg/bouncycastle/asn1/cmc/CMCStatus;

.field public static final partial:Lorg/bouncycastle/asn1/cmc/CMCStatus;

.field public static final pending:Lorg/bouncycastle/asn1/cmc/CMCStatus;

.field public static final popRequired:Lorg/bouncycastle/asn1/cmc/CMCStatus;

.field private static range:Ljava/util/Map;

.field public static final success:Lorg/bouncycastle/asn1/cmc/CMCStatus;


# instance fields
.field private final value:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->success:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    const-wide/16 v3, 0x2

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCStatus;->failed:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 28
    .line 29
    new-instance v2, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 32
    .line 33
    const-wide/16 v4, 0x3

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCStatus;->pending:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 44
    .line 45
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 46
    .line 47
    const-wide/16 v5, 0x4

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/bouncycastle/asn1/cmc/CMCStatus;->noSupport:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 58
    .line 59
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 60
    .line 61
    const-wide/16 v6, 0x5

    .line 62
    .line 63
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCStatus;->confirmRequired:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 70
    .line 71
    new-instance v5, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 72
    .line 73
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 74
    .line 75
    const-wide/16 v7, 0x6

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCStatus;->popRequired:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 84
    .line 85
    new-instance v6, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 86
    .line 87
    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 88
    .line 89
    const-wide/16 v8, 0x7

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCStatus;->partial:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 98
    .line 99
    new-instance v7, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v7, Lorg/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v8, v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 107
    .line 108
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v7, v1, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 114
    .line 115
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v1, v2, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v1, v3, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v1, v4, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 135
    .line 136
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v1, v5, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 142
    .line 143
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v1, v6, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 149
    .line 150
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCStatus;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unknown object in getInstance(): "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method
